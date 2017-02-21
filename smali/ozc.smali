.class public Lozc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F


# instance fields
.field public final b:Lxik;

.field public c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;

.field private f:Lwod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lozc;->a:[F

    .line 1413
    new-instance v0, Lozd;

    invoke-direct {v0}, Lozd;-><init>()V

    sput-object v0, Lozc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 61
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lxik;

    invoke-direct {v0}, Lxik;-><init>()V

    invoke-direct {p0, v0}, Lozc;-><init>(Lxik;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lxik;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxik;

    iput-object v0, p0, Lozc;->b:Lxik;

    .line 76
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->B:I

    .line 618
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 617
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 618
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public final D()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 623
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->u:Lvws;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->u:Lvws;

    iget-wide v0, v0, Lvws;->a:J

    .line 625
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 624
    goto :goto_0

    .line 625
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->D:I

    .line 658
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 657
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 658
    :cond_1
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final F()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 662
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->E:F

    .line 664
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 663
    goto :goto_0

    .line 664
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1
.end method

.method public final G()Ljava/util/List;
    .locals 5

    .prologue
    .line 690
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-nez v0, :cond_1

    .line 691
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 697
    :cond_0
    return-object v0

    .line 693
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 694
    iget-object v1, p0, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->b:Lwbu;

    iget-object v2, v1, Lwbu;->J:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 695
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->aj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized K()Ljava/util/Set;
    .locals 2

    .prologue
    .line 799
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lozc;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 800
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-object v0, v0, Lwbu;->ah:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 802
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 803
    :goto_0
    iput-object v0, p0, Lozc;->d:Ljava/util/Set;

    .line 806
    :cond_1
    iget-object v0, p0, Lozc;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 803
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->b:Lwbu;

    iget-object v1, v1, Lwbu;->ah:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 799
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L()Ljava/util/Set;
    .locals 2

    .prologue
    .line 810
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lozc;->e:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 811
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-object v0, v0, Lwbu;->ar:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 813
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 814
    :goto_0
    iput-object v0, p0, Lozc;->e:Ljava/util/Set;

    .line 817
    :cond_1
    iget-object v0, p0, Lozc;->e:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 814
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->b:Lwbu;

    iget-object v1, v1, Lwbu;->ar:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 810
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->ai:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 848
    goto :goto_0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->ap:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->aw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized P()Lwod;
    .locals 1

    .prologue
    .line 922
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lozc;->f:Lwod;

    if-nez v0, :cond_0

    .line 923
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->h:Lwod;

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->h:Lwod;

    :goto_0
    iput-object v0, p0, Lozc;->f:Lwod;

    .line 926
    :cond_0
    iget-object v0, p0, Lozc;->f:Lwod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 924
    :cond_1
    :try_start_1
    new-instance v0, Lwod;

    invoke-direct {v0}, Lwod;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 922
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q()Loyv;
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->g:Lwvs;

    if-nez v0, :cond_0

    .line 940
    new-instance v0, Loyv;

    invoke-direct {v0}, Loyv;-><init>()V

    :goto_0
    return-object v0

    .line 941
    :cond_0
    new-instance v0, Loyv;

    iget-object v1, p0, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->g:Lwvs;

    invoke-direct {v0, v1}, Loyv;-><init>(Lwvs;)V

    goto :goto_0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->n:Lxeu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->n:Lxeu;

    iget-boolean v0, v0, Lxeu;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 998
    invoke-virtual {p0}, Lozc;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->n:Lxeu;

    iget-boolean v0, v0, Lxeu;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->n:Lxeu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->n:Lxeu;

    iget-boolean v0, v0, Lxeu;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 1038
    invoke-virtual {p0}, Lozc;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->n:Lxeu;

    iget-boolean v0, v0, Lxeu;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()I
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->c:Lxhu;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->c:Lxhu;

    iget v0, v0, Lxhu;->a:F

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1086
    goto :goto_0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->C:Lxzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->C:Lxzk;

    iget-boolean v0, v0, Lxzk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1196
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->k:Lxzb;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->k:Lxzb;

    iget-wide v0, v0, Lxzb;->a:J

    .line 1198
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 1197
    goto :goto_0

    .line 1198
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z()Ljava/util/List;
    .locals 5

    .prologue
    .line 1236
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->u:Lvws;

    if-nez v0, :cond_1

    .line 1237
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1243
    :cond_0
    return-object v0

    .line 1239
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    iget-object v1, p0, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->u:Lvws;

    iget-object v2, v1, Lvws;->b:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->i:Lvbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->i:Lvbh;

    iget-boolean v0, v0, Lvbh;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lozf;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 367
    if-nez p1, :cond_0

    .line 368
    sget-object p1, Lozf;->b:Lozf;

    .line 370
    :cond_0
    invoke-virtual {p1}, Lozf;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 379
    iget-object v2, p0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    iget-boolean v2, v2, Lwbu;->x:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 375
    goto :goto_0

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aa()Z
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->ax:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab()Z
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->r:Lyjd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->r:Lyjd;

    iget-boolean v0, v0, Lyjd;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac()Z
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->r:Lyjd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->r:Lyjd;

    iget-boolean v0, v0, Lyjd;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ad()Lxik;
    .locals 2

    .prologue
    .line 1444
    new-instance v0, Lxik;

    invoke-direct {v0}, Lxik;-><init>()V

    .line 1446
    :try_start_0
    iget-object v1, p0, Lozc;->b:Lxik;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 1450
    :goto_0
    return-object v0

    .line 1448
    :catch_0
    move-exception v0

    new-instance v0, Lxik;

    invoke-direct {v0}, Lxik;-><init>()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->s:Lvcp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->s:Lvcp;

    iget-boolean v0, v0, Lvcp;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->j:Lvdo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->j:Lvdo;

    iget-boolean v0, v0, Lvdo;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1440
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->j:Lvdo;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->j:Lvdo;

    iget v0, v0, Lvdo;->f:I

    .line 170
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :cond_1
    const/16 v0, 0x7d0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1460
    instance-of v0, p1, Lozc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    check-cast p1, Lozc;

    iget-object v1, p1, Lozc;->b:Lxik;

    invoke-static {v0, v1}, Lzzi;->a(Lzzi;Lzzi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->f:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->f:Lvds;

    iget v0, v0, Lvds;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->w:Lvea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->w:Lvea;

    iget-boolean v0, v0, Lvea;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->w:Lvea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->w:Lvea;

    iget-boolean v0, v0, Lvea;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1466
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->w:Lvea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->w:Lvea;

    iget-boolean v0, v0, Lvea;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->a:Lvfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->a:Lvfp;

    iget-boolean v0, v0, Lvfp;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->g:I

    .line 429
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 428
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 429
    :cond_1
    const/16 v0, 0x3a98

    goto :goto_1
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->h:I

    .line 435
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 434
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 435
    :cond_1
    const/16 v0, 0x7530

    goto :goto_1
.end method

.method public final n()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 439
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->k:F

    .line 441
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 440
    goto :goto_0

    .line 441
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1
.end method

.method public final o()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 445
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->i:F

    .line 447
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 446
    goto :goto_0

    .line 447
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1
.end method

.method public final p()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 451
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->j:F

    .line 453
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 452
    goto :goto_0

    .line 453
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->l:I

    .line 459
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 458
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 459
    :cond_1
    const/16 v0, 0x32

    goto :goto_1
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->y:I

    .line 465
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 464
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 465
    :cond_1
    const/16 v0, 0x104

    goto :goto_1
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->z:I

    .line 471
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 470
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 471
    :cond_1
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->m:I

    .line 488
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 487
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 488
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1472
    iget-object v0, p0, Lozc;->b:Lxik;

    invoke-virtual {v0}, Lxik;->hashCode()I

    move-result v0

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PlayerConfigModel@"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->n:I

    .line 494
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 493
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 494
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->o:I

    .line 501
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 500
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 501
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->p:I

    .line 508
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 507
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 508
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1435
    invoke-virtual {p0}, Lozc;->ad()Lxik;

    move-result-object v0

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 1436
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->q:I

    .line 514
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 513
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 514
    :cond_1
    const/16 v0, 0x9c4

    goto :goto_1
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
