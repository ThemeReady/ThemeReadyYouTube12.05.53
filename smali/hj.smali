.class final Lhj;
.super Lhh;
.source "SourceFile"


# instance fields
.field public final a:Lrj;

.field public final b:Lrj;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Lgh;

.field private g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lgh;Z)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lhh;-><init>()V

    .line 194
    new-instance v0, Lrj;

    invoke-direct {v0}, Lrj;-><init>()V

    iput-object v0, p0, Lhj;->a:Lrj;

    .line 200
    new-instance v0, Lrj;

    invoke-direct {v0}, Lrj;-><init>()V

    iput-object v0, p0, Lhj;->b:Lrj;

    .line 527
    iput-object p1, p0, Lhj;->c:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Lhj;->f:Lgh;

    .line 529
    iput-boolean p3, p0, Lhj;->d:Z

    .line 530
    return-void
.end method

.method private final a(ILandroid/os/Bundle;Lhi;)Lhk;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 547
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhj;->g:Z

    .line 1538
    new-instance v0, Lhk;

    const v1, 0xd431

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p3}, Lhk;-><init>(Lhj;ILandroid/os/Bundle;Lhi;)V

    .line 1539
    invoke-interface {p3}, Lhi;->a()Lkj;

    move-result-object v1

    .line 1540
    iput-object v1, v0, Lhk;->c:Lkj;

    .line 2557
    iget-object v1, p0, Lhj;->a:Lrj;

    iget v2, v0, Lhk;->a:I

    invoke-virtual {v1, v2, v0}, Lrj;->a(ILjava/lang/Object;)V

    .line 2558
    iget-boolean v1, p0, Lhj;->d:Z

    if-eqz v1, :cond_0

    .line 2562
    invoke-virtual {v0}, Lhk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :cond_0
    iput-boolean v3, p0, Lhj;->g:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lhj;->g:Z

    throw v0
.end method


# virtual methods
.method public final a(Lhi;)Lkj;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xd431

    .line 593
    iget-boolean v0, p0, Lhj;->g:Z

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    iget-object v0, p0, Lhj;->a:Lrj;

    .line 2085
    iget-object v2, v0, Lrj;->c:[I

    iget v3, v0, Lrj;->e:I

    invoke-static {v2, v3, v5}, Lqt;->a([III)I

    move-result v2

    .line 2087
    if-ltz v2, :cond_1

    iget-object v3, v0, Lrj;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lrj;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_1
    move-object v0, v1

    .line 2090
    :goto_0
    check-cast v0, Lhk;

    .line 599
    if-nez v0, :cond_4

    .line 603
    invoke-direct {p0, v5, v1, p1}, Lhj;->a(ILandroid/os/Bundle;Lhi;)Lhk;

    move-result-object v0

    .line 610
    :goto_1
    iget-boolean v1, v0, Lhk;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lhj;->d:Z

    if-eqz v1, :cond_2

    .line 612
    iget-object v1, v0, Lhk;->c:Lkj;

    iget-object v2, v0, Lhk;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhk;->b(Lkj;Ljava/lang/Object;)V

    .line 615
    :cond_2
    iget-object v0, v0, Lhk;->c:Lkj;

    return-object v0

    .line 2090
    :cond_3
    iget-object v0, v0, Lrj;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 606
    :cond_4
    iput-object p1, v0, Lhk;->b:Lhi;

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    const v3, 0xd431

    .line 713
    iget-boolean v0, p0, Lhj;->g:Z

    if-eqz v0, :cond_0

    .line 714
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :cond_0
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0, v3}, Lrj;->e(I)I

    move-result v1

    .line 719
    if-ltz v1, :cond_1

    .line 720
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0, v1}, Lrj;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    .line 721
    iget-object v2, p0, Lhj;->a:Lrj;

    invoke-virtual {v2, v1}, Lrj;->b(I)V

    .line 722
    invoke-virtual {v0}, Lhk;->c()V

    .line 724
    :cond_1
    iget-object v0, p0, Lhj;->b:Lrj;

    invoke-virtual {v0, v3}, Lrj;->e(I)I

    move-result v1

    .line 725
    if-ltz v1, :cond_2

    .line 726
    iget-object v0, p0, Lhj;->b:Lrj;

    invoke-virtual {v0, v1}, Lrj;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    .line 727
    iget-object v2, p0, Lhj;->b:Lrj;

    invoke-virtual {v2, v1}, Lrj;->b(I)V

    .line 728
    invoke-virtual {v0}, Lhk;->c()V

    .line 730
    :cond_2
    iget-object v0, p0, Lhj;->f:Lgh;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhj;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 731
    iget-object v0, p0, Lhj;->f:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0}, Lgj;->f()V

    .line 733
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 857
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 858
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 860
    :goto_0
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 861
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0, v1}, Lrj;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    .line 862
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lhj;->a:Lrj;

    invoke-virtual {v4, v1}, Lrj;->c(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 863
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhk;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v0, v3, p2, p3, p4}, Lhk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 860
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 867
    :cond_0
    iget-object v0, p0, Lhj;->b:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 868
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 870
    :goto_1
    iget-object v0, p0, Lhj;->b:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 871
    iget-object v0, p0, Lhj;->b:Lrj;

    invoke-virtual {v0, v2}, Lrj;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    .line 872
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lhj;->b:Lrj;

    invoke-virtual {v3, v2}, Lrj;->c(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 873
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhk;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v0, v1, p2, p3, p4}, Lhk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 870
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 877
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 882
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 883
    :goto_0
    if-ge v2, v4, :cond_1

    .line 884
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0, v2}, Lrj;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    .line 885
    iget-boolean v5, v0, Lhk;->g:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Lhk;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 883
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 885
    goto :goto_1

    .line 887
    :cond_1
    return v3
.end method

.method final c()V
    .locals 4

    .prologue
    .line 758
    iget-boolean v0, p0, Lhj;->d:Z

    if-eqz v0, :cond_1

    .line 759
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 761
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 772
    :cond_0
    return-void

    .line 765
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhj;->d:Z

    .line 769
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 770
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0, v1}, Lrj;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    invoke-virtual {v0}, Lhk;->a()V

    .line 769
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    .line 776
    iget-boolean v0, p0, Lhj;->d:Z

    if-nez v0, :cond_0

    .line 777
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 779
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 787
    :goto_0
    return-void

    .line 783
    :cond_0
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 784
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0, v1}, Lrj;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    invoke-virtual {v0}, Lhk;->b()V

    .line 783
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 786
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhj;->d:Z

    goto :goto_0
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 790
    iget-boolean v0, p0, Lhj;->d:Z

    if-nez v0, :cond_1

    .line 792
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 794
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 803
    :cond_0
    return-void

    .line 798
    :cond_1
    iput-boolean v4, p0, Lhj;->e:Z

    .line 799
    iput-boolean v3, p0, Lhj;->d:Z

    .line 800
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 801
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0, v1}, Lrj;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    .line 1275
    iput-boolean v4, v0, Lhk;->h:Z

    .line 1277
    iget-boolean v2, v0, Lhk;->g:Z

    iput-boolean v2, v0, Lhk;->i:Z

    .line 1278
    iput-boolean v3, v0, Lhk;->g:Z

    .line 1279
    const/4 v2, 0x0

    iput-object v2, v0, Lhk;->b:Lhi;

    .line 1280
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final f()V
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 818
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0, v1}, Lrj;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhk;->j:Z

    .line 817
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 820
    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    .line 823
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 824
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0, v1}, Lrj;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    .line 1308
    iget-boolean v2, v0, Lhk;->g:Z

    if-eqz v2, :cond_0

    .line 1309
    iget-boolean v2, v0, Lhk;->j:Z

    if-eqz v2, :cond_0

    .line 1310
    const/4 v2, 0x0

    iput-boolean v2, v0, Lhk;->j:Z

    .line 1311
    iget-boolean v2, v0, Lhk;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lhk;->h:Z

    if-nez v2, :cond_0

    .line 1312
    iget-object v2, v0, Lhk;->c:Lkj;

    iget-object v3, v0, Lhk;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lhk;->b(Lkj;Ljava/lang/Object;)V

    .line 1316
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 826
    :cond_1
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 829
    iget-boolean v0, p0, Lhj;->e:Z

    if-nez v0, :cond_1

    .line 831
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 832
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0, v1}, Lrj;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    invoke-virtual {v0}, Lhk;->c()V

    .line 831
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 834
    :cond_0
    iget-object v0, p0, Lhj;->a:Lrj;

    invoke-virtual {v0}, Lrj;->b()V

    .line 838
    :cond_1
    iget-object v0, p0, Lhj;->b:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 839
    iget-object v0, p0, Lhj;->b:Lrj;

    invoke-virtual {v0, v1}, Lrj;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    invoke-virtual {v0}, Lhk;->c()V

    .line 838
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 841
    :cond_2
    iget-object v0, p0, Lhj;->b:Lrj;

    invoke-virtual {v0}, Lrj;->b()V

    .line 842
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 847
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    iget-object v1, p0, Lhj;->f:Lgh;

    invoke-static {v1, v0}, Lqu;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 851
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
