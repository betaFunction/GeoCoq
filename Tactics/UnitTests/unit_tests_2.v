Require Import GeoCoq.Tarski_dev.Annexes.suma.

Section UnitTests.

Context `{MT:Tarski_2D_euclidean}.
Context `{EqDec:EqDecidability Tpoint}.


Goal forall A B C D E F G H:Tpoint, A<>B -> B<>A -> C<>D -> D<>C ->
 E<>F -> F<>E -> G<>H -> H<>G -> True.
Proof.
intros.
first [not_exist_hyp4 A B C D E F G H | clear H0].
first [not_exist_hyp4 A B C D E F G H | clear H1].
not_exist_hyp4 A B C D E F G H.
auto.
Qed.

Goal forall A B C D E F G H:Tpoint, A<>B -> B<>A -> C<>D -> D<>C ->
 E<>F -> F<>E -> G<>H -> H<>G -> True.
Proof.
intros.
first [not_exist_hyp4 A B C D E F G H | clear H2].
first [not_exist_hyp4 A B C D E F G H | clear H3].
not_exist_hyp4 A B C D E F G H.
auto.
Qed.

Goal forall A B C D E F G H:Tpoint, A<>B -> B<>A -> C<>D -> D<>C ->
 E<>F -> F<>E -> G<>H -> H<>G -> True.
Proof.
intros.
first [not_exist_hyp4 A B C D E F G H | clear H4].
first [not_exist_hyp4 A B C D E F G H | clear H5].
not_exist_hyp4 A B C D E F G H.
auto.
Qed.

Goal forall A B C D E F G H:Tpoint, A<>B -> B<>A -> C<>D -> D<>C ->
 E<>F -> F<>E -> G<>H -> H<>G -> True.
Proof.
intros.
first [not_exist_hyp4 A B C D E F G H | clear H6].
first [not_exist_hyp4 A B C D E F G H | clear H7].
not_exist_hyp4 A B C D E F G H.
auto.
Qed.


Goal forall A B C D E F, Conga A B C D E F -> A <> B /\ C <> B /\ D <> E /\ F <> E.
Proof.
intros.
assert_diffs.
repeat split; assumption.
Qed.

Goal forall A B C D E F, lea A B C D E F -> A <> B /\ C <> B /\ D <> E /\ F <> E.
Proof.
intros.
assert_diffs.
repeat split; assumption.
Qed.

Goal forall A B C D E F, lta A B C D E F -> A <> B /\ C <> B /\ D <> E /\ F <> E.
Proof.
intros.
assert_diffs.
repeat split; assumption.
Qed.

Goal forall A B C, acute A B C -> A <> B /\ C <> B.
Proof.
intros.
assert_diffs.
repeat split; assumption.
Qed.

Goal forall A B C, obtuse A B C -> A <> B /\ C <> B.
Proof.
intros.
assert_diffs.
repeat split; assumption.
Qed.


Goal forall A B C D E F G H I J K L:Tpoint, A<>B -> B<>A -> C<>D -> D<>C ->
 E<>F -> F<>E -> G<>H -> H<>G -> I<>J -> J<>I -> K<>L -> L<>K -> True.
Proof.
intros.
first [not_exist_hyp6 A B C D E F G H I J K L | clear H0].
first [not_exist_hyp6 A B C D E F G H I J K L | clear H1].
not_exist_hyp6 A B C D E F G H I J K L.
auto.
Qed.

Goal forall A B C D E F G H I J K L:Tpoint, A<>B -> B<>A -> C<>D -> D<>C ->
 E<>F -> F<>E -> G<>H -> H<>G -> I<>J -> J<>I -> K<>L -> L<>K -> True.
Proof.
intros.
first [not_exist_hyp6 A B C D E F G H I J K L | clear H2].
first [not_exist_hyp6 A B C D E F G H I J K L | clear H3].
not_exist_hyp6 A B C D E F G H I J K L.
auto.
Qed.

Goal forall A B C D E F G H I J K L:Tpoint, A<>B -> B<>A -> C<>D -> D<>C ->
 E<>F -> F<>E -> G<>H -> H<>G -> I<>J -> J<>I -> K<>L -> L<>K -> True.
Proof.
intros.
first [not_exist_hyp6 A B C D E F G H I J K L | clear H4].
first [not_exist_hyp6 A B C D E F G H I J K L | clear H5].
not_exist_hyp6 A B C D E F G H I J K L.
auto.
Qed.

Goal forall A B C D E F G H I J K L:Tpoint, A<>B -> B<>A -> C<>D -> D<>C ->
 E<>F -> F<>E -> G<>H -> H<>G -> I<>J -> J<>I -> K<>L -> L<>K -> True.
Proof.
intros.
first [not_exist_hyp6 A B C D E F G H I J K L | clear H6].
first [not_exist_hyp6 A B C D E F G H I J K L | clear H7].
not_exist_hyp6 A B C D E F G H I J K L.
auto.
Qed.

Goal forall A B C D E F G H I J K L:Tpoint, A<>B -> B<>A -> C<>D -> D<>C ->
 E<>F -> F<>E -> G<>H -> H<>G -> I<>J -> J<>I -> K<>L -> L<>K -> True.
Proof.
intros.
first [not_exist_hyp6 A B C D E F G H I J K L | clear H8].
first [not_exist_hyp6 A B C D E F G H I J K L | clear H9].
not_exist_hyp6 A B C D E F G H I J K L.
auto.
Qed.

Goal forall A B C D E F G H I J K L:Tpoint, A<>B -> B<>A -> C<>D -> D<>C ->
 E<>F -> F<>E -> G<>H -> H<>G -> I<>J -> J<>I -> K<>L -> L<>K -> True.
Proof.
intros.
first [not_exist_hyp6 A B C D E F G H I J K L | clear H10].
first [not_exist_hyp6 A B C D E F G H I J K L | clear H11].
not_exist_hyp6 A B C D E F G H I J K L.
auto.
Qed.


Goal forall A B C D E F G H I, Suma A B C D E F G H I ->
 A <> B /\ B <> C /\ D <> E /\ E <> F /\ G <> H /\ H <> I.
Proof.
intros.
assert_diffs.
repeat split; assumption.
Qed.

Goal forall A B C D E F, Isi A B C D E F -> A <> B /\ B <> C /\ D <> E /\ E <> F.
Proof.
intros.
assert_diffs.
repeat split; assumption.
Qed.

End UnitTests.