(************************************************************************)
(*         *   The Coq Proof Assistant / The Coq Development Team       *)
(*  v      *   INRIA, CNRS and contributors - Copyright 1999-2019       *)
(* <O___,, *       (see CREDITS file for the list of authors)           *)
(*   \VV/  **************************************************************)
(*    //   *    This file is distributed under the terms of the         *)
(*         *     GNU Lesser General Public License Version 2.1          *)
(*         *     (see LICENSE file for the text of the license)         *)
(************************************************************************)

open Names

(** Global universe contexts, names and constraints *)
val declare_univ_binders : GlobRef.t -> UnivNames.universe_binders -> unit

val do_universe : poly:bool -> lident list -> unit
val do_constraint : poly:bool -> Glob_term.glob_constraint list -> unit
