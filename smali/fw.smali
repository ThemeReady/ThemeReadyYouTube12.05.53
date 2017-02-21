.class public Lfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static a:Lri;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Z

.field public P:Z

.field public Q:Lhj;

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljr;

.field public X:Ljr;

.field public b_:Lfw;

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Landroid/os/Bundle;

.field public i:Landroid/util/SparseArray;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Bundle;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lgj;

.field public w:Lgh;

.field public x:Lgj;

.field public y:Lgr;

.field public z:Lfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    sput-object v0, Lfw;->a:Lri;

    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lfw;->e:I

    .line 210
    iput v1, p0, Lfw;->j:I

    .line 222
    iput v1, p0, Lfw;->n:I

    .line 294
    iput-boolean v2, p0, Lfw;->I:Z

    .line 316
    iput-boolean v2, p0, Lfw;->P:Z

    .line 323
    sget-object v0, Lfw;->d:Ljava/lang/Object;

    iput-object v0, p0, Lfw;->T:Ljava/lang/Object;

    .line 325
    sget-object v0, Lfw;->d:Ljava/lang/Object;

    iput-object v0, p0, Lfw;->U:Ljava/lang/Object;

    .line 327
    sget-object v0, Lfw;->d:Ljava/lang/Object;

    iput-object v0, p0, Lfw;->V:Ljava/lang/Object;

    .line 331
    iput-object v3, p0, Lfw;->W:Ljr;

    .line 332
    iput-object v3, p0, Lfw;->X:Ljr;

    .line 403
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lfw;
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lfw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lfw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lfw;
    .locals 4

    .prologue
    .line 429
    :try_start_0
    sget-object v0, Lfw;->a:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 430
    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 433
    sget-object v1, Lfw;->a:Lri;

    invoke-virtual {v1, p1, v0}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 436
    if-eqz p2, :cond_1

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 438
    iput-object p2, v0, Lfw;->l:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 440
    :cond_1
    return-object v0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    new-instance v1, Lfy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 445
    :catch_1
    move-exception v0

    .line 446
    new-instance v1, Lfy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 449
    :catch_2
    move-exception v0

    .line 450
    new-instance v1, Lfy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 466
    :try_start_0
    sget-object v0, Lfw;->a:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 467
    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 470
    sget-object v1, Lfw;->a:Lri;

    invoke-virtual {v1, p1, v0}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_0
    const-class v1, Lfw;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 474
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()V
    .locals 0

    .prologue
    .line 1207
    return-void
.end method

.method public static o()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1239
    const/4 v0, 0x0

    return-object v0
.end method

.method public static t()V
    .locals 0

    .prologue
    .line 1595
    return-void
.end method

.method private final x()V
    .locals 3

    .prologue
    .line 2051
    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    iput-object v0, p0, Lfw;->x:Lgj;

    .line 2052
    iget-object v0, p0, Lfw;->x:Lgj;

    iget-object v1, p0, Lfw;->w:Lgh;

    new-instance v2, Lfx;

    invoke-direct {v2, p0}, Lfx;-><init>(Lfw;)V

    invoke-virtual {v0, v1, v2, p0}, Lgj;->a(Lgh;Lgf;Lfw;)V

    .line 2067
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1318
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 673
    invoke-virtual {p0}, Lfw;->af_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    invoke-virtual {p0}, Lfw;->af_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 988
    return-void
.end method

.method final a(ILfw;)V
    .locals 2

    .prologue
    .line 492
    iput p1, p0, Lfw;->j:I

    .line 493
    if-eqz p2, :cond_0

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lfw;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfw;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfw;->k:Ljava/lang/String;

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfw;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfw;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1090
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->J:Z

    .line 1233
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->J:Z

    .line 1216
    iget-object v0, p0, Lfw;->w:Lgh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1217
    :goto_0
    if-eqz v0, :cond_0

    .line 1218
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfw;->J:Z

    .line 1219
    invoke-virtual {p0, v0}, Lfw;->a(Landroid/app/Activity;)V

    .line 1221
    :cond_0
    return-void

    .line 1216
    :cond_1
    iget-object v0, p0, Lfw;->w:Lgh;

    .line 10193
    iget-object v0, v0, Lgh;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 10934
    iget-object v0, p0, Lfw;->w:Lgh;

    if-nez v0, :cond_0

    .line 10935
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10937
    :cond_0
    iget-object v0, p0, Lfw;->w:Lgh;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lgh;->a(Lfw;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 10938
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1568
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1332
    return-void
.end method

.method public final a(Lfw;)V
    .locals 1

    .prologue
    .line 604
    iput-object p1, p0, Lfw;->b_:Lfw;

    .line 605
    const/4 v0, 0x0

    iput v0, p0, Lfw;->o:I

    .line 606
    return-void
.end method

.method public final a(Lfz;)V
    .locals 2

    .prologue
    .line 585
    iget v0, p0, Lfw;->j:I

    if-ltz v0, :cond_0

    .line 586
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lfz;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfz;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Lfw;->h:Landroid/os/Bundle;

    .line 590
    return-void

    .line 588
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1965
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1966
    iget v0, p0, Lfw;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1967
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1968
    iget v0, p0, Lfw;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1969
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->C:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1970
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfw;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1971
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfw;->j:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1972
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1973
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfw;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1974
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1975
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1976
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1977
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1978
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1979
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1980
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1981
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1982
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1983
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1984
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1985
    iget-object v0, p0, Lfw;->v:Lgj;

    if-eqz v0, :cond_0

    .line 1986
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1987
    iget-object v0, p0, Lfw;->v:Lgj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1989
    :cond_0
    iget-object v0, p0, Lfw;->w:Lgh;

    if-eqz v0, :cond_1

    .line 1990
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1991
    iget-object v0, p0, Lfw;->w:Lgh;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1993
    :cond_1
    iget-object v0, p0, Lfw;->z:Lfw;

    if-eqz v0, :cond_2

    .line 1994
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1995
    iget-object v0, p0, Lfw;->z:Lfw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1997
    :cond_2
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1998
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2000
    :cond_3
    iget-object v0, p0, Lfw;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2001
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2002
    iget-object v0, p0, Lfw;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2004
    :cond_4
    iget-object v0, p0, Lfw;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2005
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2006
    iget-object v0, p0, Lfw;->i:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2008
    :cond_5
    iget-object v0, p0, Lfw;->b_:Lfw;

    if-eqz v0, :cond_6

    .line 2009
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->b_:Lfw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2010
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2011
    iget v0, p0, Lfw;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2013
    :cond_6
    iget v0, p0, Lfw;->K:I

    if-eqz v0, :cond_7

    .line 2014
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfw;->K:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2016
    :cond_7
    iget-object v0, p0, Lfw;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2017
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->L:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2019
    :cond_8
    iget-object v0, p0, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2020
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->M:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2022
    :cond_9
    iget-object v0, p0, Lfw;->N:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2023
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->M:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2025
    :cond_a
    iget-object v0, p0, Lfw;->f:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 2026
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->f:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2027
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2028
    iget v0, p0, Lfw;->g:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2030
    :cond_b
    iget-object v0, p0, Lfw;->Q:Lhj;

    if-eqz v0, :cond_c

    .line 2031
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2032
    iget-object v0, p0, Lfw;->Q:Lhj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lhj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2034
    :cond_c
    iget-object v0, p0, Lfw;->x:Lgj;

    if-eqz v0, :cond_d

    .line 2035
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfw;->x:Lgj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2036
    iget-object v0, p0, Lfw;->x:Lgj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2038
    :cond_d
    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1064
    iget-object v0, p0, Lfw;->w:Lgh;

    if-nez v0, :cond_0

    .line 1065
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_0
    iget-object v0, p0, Lfw;->w:Lgh;

    invoke-virtual {v0, p0, p1, p2}, Lgh;->a(Lfw;[Ljava/lang/String;I)V

    .line 1068
    return-void
.end method

.method public ab_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1386
    iput-boolean v1, p0, Lfw;->J:Z

    .line 1388
    iget-boolean v0, p0, Lfw;->R:Z

    if-nez v0, :cond_1

    .line 1389
    iput-boolean v1, p0, Lfw;->R:Z

    .line 1390
    iget-boolean v0, p0, Lfw;->S:Z

    if-nez v0, :cond_0

    .line 1391
    iput-boolean v1, p0, Lfw;->S:Z

    .line 1392
    iget-object v0, p0, Lfw;->w:Lgh;

    iget-object v1, p0, Lfw;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lfw;->R:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgh;->a(Ljava/lang/String;ZZ)Lhj;

    move-result-object v0

    iput-object v0, p0, Lfw;->Q:Lhj;

    .line 1394
    :cond_0
    iget-object v0, p0, Lfw;->Q:Lhj;

    if-eqz v0, :cond_1

    .line 1395
    iget-object v0, p0, Lfw;->Q:Lhj;

    invoke-virtual {v0}, Lhj;->c()V

    .line 1398
    :cond_1
    return-void
.end method

.method public ac_()V
    .locals 1

    .prologue
    .line 1495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->J:Z

    .line 1496
    return-void
.end method

.method public final af_()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Lfw;->w:Lgh;

    if-nez v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :cond_0
    iget-object v0, p0, Lfw;->w:Lgh;

    .line 10197
    iget-object v0, v0, Lgh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2084
    iget-object v0, p0, Lfw;->x:Lgj;

    if-eqz v0, :cond_0

    .line 2085
    iget-object v0, p0, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->noteStateNotSaved()V

    .line 2087
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1261
    iput-boolean v0, p0, Lfw;->J:Z

    .line 1262
    invoke-virtual {p0, p1}, Lfw;->g(Landroid/os/Bundle;)V

    .line 1263
    iget-object v1, p0, Lfw;->x:Lgj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfw;->x:Lgj;

    .line 10988
    iget v1, v1, Lgj;->f:I

    if-lez v1, :cond_1

    :goto_0
    if-nez v0, :cond_0

    .line 1265
    iget-object v0, p0, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->j()V

    .line 1267
    :cond_0
    return-void

    .line 10988
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1127
    iget-object v0, p0, Lfw;->w:Lgh;

    invoke-virtual {v0}, Lgh;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1128
    invoke-virtual {p0}, Lfw;->h()Lgi;

    .line 1129
    iget-object v1, p0, Lfw;->x:Lgj;

    .line 12464
    invoke-static {v0, v1}, Lso;->a(Landroid/view/LayoutInflater;Lsw;)V

    .line 1130
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 815
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->J:Z

    .line 1361
    return-void
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 865
    iget-boolean v0, p0, Lfw;->I:Z

    if-eq v0, p1, :cond_0

    .line 866
    iput-boolean p1, p0, Lfw;->I:Z

    .line 867
    iget-boolean v0, p0, Lfw;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10793
    iget-boolean v0, p0, Lfw;->D:Z

    if-nez v0, :cond_0

    .line 868
    iget-object v0, p0, Lfw;->w:Lgh;

    invoke-virtual {v0}, Lgh;->d()V

    .line 871
    :cond_0
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lfw;->w:Lgh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10197
    :goto_0
    return-object v0

    .line 626
    :cond_0
    iget-object v0, p0, Lfw;->w:Lgh;

    .line 10197
    iget-object v0, v0, Lgh;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1431
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 890
    iget-boolean v0, p0, Lfw;->P:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lfw;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfw;->v:Lgj;

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {p0}, Lfw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lfw;->v:Lgj;

    invoke-virtual {v0, p0}, Lgj;->b(Lfw;)V

    .line 894
    :cond_0
    iput-boolean p1, p0, Lfw;->P:Z

    .line 895
    iget v0, p0, Lfw;->e:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfw;->O:Z

    .line 896
    return-void

    .line 895
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lgb;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lfw;->w:Lgh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10193
    :goto_0
    return-object v0

    .line 635
    :cond_0
    iget-object v0, p0, Lfw;->w:Lgh;

    .line 10193
    iget-object v0, v0, Lgh;->a:Landroid/app/Activity;

    check-cast v0, Lgb;

    goto :goto_0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 562
    iget v0, p0, Lfw;->j:I

    if-ltz v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_0
    iput-object p1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 566
    return-void
.end method

.method final g(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1282
    if-eqz p1, :cond_1

    .line 1283
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1285
    if-eqz v0, :cond_1

    .line 1286
    iget-object v1, p0, Lfw;->x:Lgj;

    if-nez v1, :cond_0

    .line 1287
    invoke-direct {p0}, Lfw;->x()V

    .line 1289
    :cond_0
    iget-object v1, p0, Lfw;->x:Lgj;

    iget-object v2, p0, Lfw;->y:Lgr;

    invoke-virtual {v1, v0, v2}, Lgj;->a(Landroid/os/Parcelable;Lgr;)V

    .line 1290
    const/4 v0, 0x0

    iput-object v0, p0, Lfw;->y:Lgr;

    .line 1291
    iget-object v0, p0, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->j()V

    .line 1294
    :cond_1
    return-void
.end method

.method public final h()Lgi;
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lfw;->x:Lgj;

    if-nez v0, :cond_0

    .line 709
    invoke-direct {p0}, Lfw;->x()V

    .line 710
    iget v0, p0, Lfw;->e:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 711
    iget-object v0, p0, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->m()V

    .line 720
    :cond_0
    :goto_0
    iget-object v0, p0, Lfw;->x:Lgj;

    return-object v0

    .line 712
    :cond_1
    iget v0, p0, Lfw;->e:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 713
    iget-object v0, p0, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->l()V

    goto :goto_0

    .line 714
    :cond_2
    iget v0, p0, Lfw;->e:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 715
    iget-object v0, p0, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->k()V

    goto :goto_0

    .line 716
    :cond_3
    iget v0, p0, Lfw;->e:I

    if-lez v0, :cond_0

    .line 717
    iget-object v0, p0, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->j()V

    goto :goto_0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->J:Z

    .line 1377
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 1551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->J:Z

    .line 1552
    return-void
.end method

.method final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2251
    invoke-virtual {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 2252
    iget-object v0, p0, Lfw;->x:Lgj;

    if-eqz v0, :cond_0

    .line 2253
    iget-object v0, p0, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 2254
    if-eqz v0, :cond_0

    .line 2255
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2258
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lfw;->w:Lgh;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfw;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i_()V
    .locals 1

    .prologue
    .line 1475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->J:Z

    .line 1476
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 772
    iget v0, p0, Lfw;->e:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 781
    invoke-virtual {p0}, Lfw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10793
    iget-boolean v0, p0, Lfw;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw;->M:Landroid/view/View;

    .line 782
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 847
    iget-boolean v0, p0, Lfw;->H:Z

    if-eq v0, v1, :cond_0

    .line 848
    iput-boolean v1, p0, Lfw;->H:Z

    .line 849
    invoke-virtual {p0}, Lfw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10793
    iget-boolean v0, p0, Lfw;->D:Z

    if-nez v0, :cond_0

    .line 850
    iget-object v0, p0, Lfw;->w:Lgh;

    invoke-virtual {v0}, Lgh;->d()V

    .line 853
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1177
    iput-boolean v1, p0, Lfw;->J:Z

    .line 1178
    iget-object v0, p0, Lfw;->w:Lgh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1179
    :goto_0
    if-eqz v0, :cond_0

    .line 1180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfw;->J:Z

    .line 21194
    iput-boolean v1, p0, Lfw;->J:Z

    .line 21195
    :cond_0
    return-void

    .line 1178
    :cond_1
    iget-object v0, p0, Lfw;->w:Lgh;

    .line 10193
    iget-object v0, v0, Lgh;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->J:Z

    .line 1456
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1648
    invoke-virtual {p0}, Lfw;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgb;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1649
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->J:Z

    .line 1482
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lfw;->M:Landroid/view/View;

    return-object v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->J:Z

    .line 1409
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->J:Z

    .line 1466
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1504
    iput-boolean v1, p0, Lfw;->J:Z

    .line 1507
    iget-boolean v0, p0, Lfw;->S:Z

    if-nez v0, :cond_0

    .line 1508
    iput-boolean v1, p0, Lfw;->S:Z

    .line 1509
    iget-object v0, p0, Lfw;->w:Lgh;

    iget-object v1, p0, Lfw;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lfw;->R:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgh;->a(Ljava/lang/String;ZZ)Lhj;

    move-result-object v0

    iput-object v0, p0, Lfw;->Q:Lhj;

    .line 1511
    :cond_0
    iget-object v0, p0, Lfw;->Q:Lhj;

    if-eqz v0, :cond_1

    .line 1512
    iget-object v0, p0, Lfw;->Q:Lhj;

    invoke-virtual {v0}, Lhj;->h()V

    .line 1514
    :cond_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 10953
    iget-object v0, p0, Lfw;->w:Lgh;

    if-nez v0, :cond_0

    .line 10954
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10956
    :cond_0
    iget-object v0, p0, Lfw;->w:Lgh;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lgh;->a(Lfw;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 10957
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 521
    invoke-static {p0, v0}, Lqu;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 522
    iget v1, p0, Lfw;->j:I

    if-ltz v1, :cond_0

    .line 523
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    iget v1, p0, Lfw;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    :cond_0
    iget v1, p0, Lfw;->A:I

    if-eqz v1, :cond_1

    .line 527
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    iget v1, p0, Lfw;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    :cond_1
    iget-object v1, p0, Lfw;->C:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 531
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    iget-object v1, p0, Lfw;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 2287
    iget-object v0, p0, Lfw;->x:Lgj;

    if-eqz v0, :cond_0

    .line 2288
    iget-object v0, p0, Lfw;->x:Lgj;

    .line 12181
    invoke-virtual {v0, v1}, Lgj;->c(I)V

    .line 12182
    :cond_0
    iput v1, p0, Lfw;->e:I

    .line 2291
    iget-boolean v0, p0, Lfw;->R:Z

    if-eqz v0, :cond_2

    .line 2292
    iput-boolean v3, p0, Lfw;->R:Z

    .line 2293
    iget-boolean v0, p0, Lfw;->S:Z

    if-nez v0, :cond_1

    .line 2294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->S:Z

    .line 2295
    iget-object v0, p0, Lfw;->w:Lgh;

    iget-object v1, p0, Lfw;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lfw;->R:Z

    invoke-virtual {v0, v1, v2, v3}, Lgh;->a(Ljava/lang/String;ZZ)Lhj;

    move-result-object v0

    iput-object v0, p0, Lfw;->Q:Lhj;

    .line 2297
    :cond_1
    iget-object v0, p0, Lfw;->Q:Lhj;

    if-eqz v0, :cond_2

    .line 2298
    iget-object v0, p0, Lfw;->w:Lgh;

    .line 20232
    iget-boolean v0, v0, Lgh;->f:Z

    if-eqz v0, :cond_3

    .line 2299
    iget-object v0, p0, Lfw;->Q:Lhj;

    invoke-virtual {v0}, Lhj;->e()V

    .line 2305
    :cond_2
    :goto_0
    return-void

    .line 2301
    :cond_3
    iget-object v0, p0, Lfw;->Q:Lhj;

    invoke-virtual {v0}, Lhj;->d()V

    goto :goto_0
.end method
