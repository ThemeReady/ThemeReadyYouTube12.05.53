.class final Ljep;
.super Ljava/lang/Object;

# interfaces
.implements Ljga;


# instance fields
.field public final a:Ljfq;

.field public final b:Ljfq;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/google/android/gms/common/ConnectionResult;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:Z

.field public final g:Ljava/util/concurrent/locks/Lock;

.field private h:Landroid/content/Context;

.field private i:Ljfl;

.field private j:Ljava/util/Map;

.field private k:Ljava/util/Set;

.field private l:Lioj;

.field private m:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljfl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Linv;Ljava/util/Map;Ljava/util/Map;Liqa;Liof;Lioj;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljep;->k:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Ljep;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-object v0, p0, Ljep;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljep;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Ljep;->m:I

    iput-object p1, p0, Ljep;->h:Landroid/content/Context;

    iput-object p2, p0, Ljep;->i:Ljfl;

    iput-object p3, p0, Ljep;->g:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-object v0, p0, Ljep;->l:Lioj;

    new-instance v0, Ljfq;

    iget-object v2, p0, Ljep;->i:Ljfl;

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v11, Ljeq;

    .line 1000
    invoke-direct {v11, p0}, Ljeq;-><init>(Ljep;)V

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p14

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v11}, Ljfq;-><init>(Landroid/content/Context;Ljfl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Linv;Ljava/util/Map;Liqa;Ljava/util/Map;Liof;Ljava/util/ArrayList;Ljgb;)V

    iput-object v0, p0, Ljep;->a:Ljfq;

    new-instance v0, Ljfq;

    iget-object v2, p0, Ljep;->i:Ljfl;

    new-instance v11, Ljer;

    .line 2000
    invoke-direct {v11, p0}, Ljer;-><init>(Ljep;)V

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p13

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v11}, Ljfq;-><init>(Landroid/content/Context;Ljfl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Linv;Ljava/util/Map;Liqa;Ljava/util/Map;Liof;Ljava/util/ArrayList;Ljgb;)V

    iput-object v0, p0, Ljep;->b:Ljfq;

    new-instance v1, Lqr;

    invoke-direct {v1}, Lqr;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioh;

    iget-object v3, p0, Ljep;->a:Ljfq;

    invoke-virtual {v1, v0, v3}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioh;

    iget-object v3, p0, Ljep;->b:Ljfq;

    invoke-virtual {v1, v0, v3}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljep;->j:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljfl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Linv;Ljava/util/Map;Liqa;Ljava/util/Map;Liof;Ljava/util/ArrayList;)Ljep;
    .locals 16

    new-instance v7, Lqr;

    invoke-direct {v7}, Lqr;-><init>()V

    new-instance v8, Lqr;

    invoke-direct {v8}, Lqr;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioj;

    invoke-interface {v2}, Lioj;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioh;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioh;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lipk;->a(ZLjava/lang/Object;)V

    new-instance v14, Lqr;

    invoke-direct {v14}, Lqr;-><init>()V

    new-instance v15, Lqr;

    invoke-direct {v15}, Lqr;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liod;

    invoke-virtual {v1}, Liod;->b()Lioh;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_8

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljen;

    iget-object v4, v1, Ljen;->a:Liod;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v1, Ljen;->a:Liod;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljep;

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v15}, Ljep;-><init>(Landroid/content/Context;Ljfl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Linv;Ljava/util/Map;Ljava/util/Map;Liqa;Liof;Lioj;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Ljep;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ljep;->m:I

    return-void

    :pswitch_0
    iget-object v0, p0, Ljep;->i:Ljfl;

    invoke-virtual {v0, p1}, Ljfl;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Ljep;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ljep;)V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Ljep;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Ljep;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljep;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Ljep;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljep;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2000
    :cond_0
    iget v0, p0, Ljep;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ljep;->m:I

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ljep;->i:Ljfl;

    iget-object v1, p0, Ljep;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljfl;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Ljep;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljep;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Ljep;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Ljep;->f()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljep;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Ljep;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljep;->a:Ljfq;

    invoke-virtual {v0}, Ljfq;->c()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljep;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljep;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Ljep;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljep;->b:Ljfq;

    invoke-virtual {v0}, Ljfq;->c()V

    iget-object v0, p0, Ljep;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Ljep;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ljep;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljep;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljep;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Ljep;->b:Ljfq;

    iget v1, v1, Ljfq;->l:I

    iget-object v2, p0, Ljep;->a:Ljfq;

    iget v2, v2, Ljfq;->l:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Ljep;->e:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Ljep;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ljep;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1000
    iget-object v0, p0, Ljep;->i:Ljfl;

    invoke-virtual {v0, p1, p2}, Ljfl;->a(IZ)V

    iput-object v1, p0, Ljep;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Ljep;->d:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljee;)Z
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p1, Ljee;->c:Lioh;

    iget-object v1, p0, Ljep;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lipk;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Ljep;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iget-object v1, p0, Ljep;->b:Ljfq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Ljep;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljep;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final g()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ljep;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljep;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Ljep;->l:Lioj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1000
    :goto_0
    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Ljep;->h:Landroid/content/Context;

    iget-object v1, p0, Ljep;->i:Ljfl;

    .line 1000
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ljep;->l:Lioj;

    invoke-interface {v2}, Lioj;->k()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljee;)Ljee;
    .locals 4

    invoke-direct {p0, p1}, Ljep;->c(Ljee;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljep;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljep;->h()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Ljee;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Ljep;->b:Ljfq;

    invoke-virtual {v0, p1}, Ljfq;->a(Ljee;)Ljee;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljep;->a:Ljfq;

    invoke-virtual {v0, p1}, Ljfq;->a(Ljee;)Ljee;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    const/4 v0, 0x2

    iput v0, p0, Ljep;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljep;->f:Z

    .line 1000
    iput-object v1, p0, Ljep;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Ljep;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Ljep;->a:Ljfq;

    invoke-virtual {v0}, Ljfq;->a()V

    iget-object v0, p0, Ljep;->b:Ljfq;

    invoke-virtual {v0}, Ljfq;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ljep;->b:Ljfq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ljfq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ljep;->a:Ljfq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ljfq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljee;)Ljee;
    .locals 4

    invoke-direct {p0, p1}, Ljep;->c(Ljee;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljep;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljep;->h()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Ljee;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Ljep;->b:Ljfq;

    invoke-virtual {v0, p1}, Ljfq;->b(Ljee;)Ljee;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljep;->a:Ljfq;

    invoke-virtual {v0, p1}, Ljfq;->b(Ljee;)Ljee;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljep;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Ljep;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Ljep;->m:I

    iget-object v0, p0, Ljep;->a:Ljfq;

    invoke-virtual {v0}, Ljfq;->c()V

    iget-object v0, p0, Ljep;->b:Ljfq;

    invoke-virtual {v0}, Ljfq;->c()V

    invoke-direct {p0}, Ljep;->f()V

    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Ljep;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ljep;->a:Ljfq;

    invoke-virtual {v1}, Ljfq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1000
    iget-object v1, p0, Ljep;->b:Ljfq;

    invoke-virtual {v1}, Ljfq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Ljep;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Ljep;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ljep;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljep;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ljep;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ljep;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ljep;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljep;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
