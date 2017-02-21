.class public final Llkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdi;


# instance fields
.field private a:Llkh;


# direct methods
.method public constructor <init>(Llkh;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    iput-object v0, p0, Llkg;->a:Llkh;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpdj;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 21
    iget-object v0, p0, Llkg;->a:Llkh;

    .line 1454
    iget-object v0, v0, Llkh;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceWatchAdEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Llkg;->a:Llkh;

    .line 2478
    invoke-virtual {v0}, Llkh;->b()Ljava/util/List;

    move-result-object v0

    .line 2479
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llki;

    .line 2481
    iget-object v3, v0, Llki;->b:Llnk;

    sget-object v4, Llnk;->b:Llnk;

    if-ne v3, v4, :cond_1

    iget v3, v0, Llki;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 3145
    :cond_1
    new-instance v3, Lyhi;

    invoke-direct {v3}, Lyhi;-><init>()V

    .line 3146
    iget-object v4, v0, Llki;->b:Llnk;

    invoke-virtual {v4}, Llnk;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 3161
    :goto_1
    iget-boolean v4, v0, Llki;->g:Z

    if-eqz v4, :cond_4

    .line 3162
    const-string v4, "https://afimplex.appspot.com/mobile/"

    iget-object v0, v0, Llki;->a:Llkm;

    .line 4207
    iget-object v0, v0, Llkm;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lyhi;->c:Ljava/lang/String;

    .line 3168
    :cond_2
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3148
    :pswitch_0
    const/4 v4, 0x1

    iput v4, v3, Lyhi;->a:I

    goto :goto_1

    .line 3151
    :pswitch_1
    iput v6, v3, Lyhi;->a:I

    .line 3152
    new-instance v4, Lyhj;

    invoke-direct {v4}, Lyhj;-><init>()V

    iput-object v4, v3, Lyhi;->b:Lyhj;

    .line 3153
    iget-object v4, v3, Lyhi;->b:Lyhj;

    iput v6, v4, Lyhj;->a:I

    .line 3154
    iget-object v4, v3, Lyhi;->b:Lyhj;

    iget v5, v0, Llki;->c:I

    iput v5, v4, Lyhj;->b:I

    goto :goto_1

    .line 3157
    :pswitch_2
    const/4 v4, 0x3

    iput v4, v3, Lyhi;->a:I

    goto :goto_1

    .line 4207
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3163
    :cond_4
    iget-boolean v4, v0, Llki;->f:Z

    if-eqz v4, :cond_5

    .line 3164
    iget-object v0, v0, Llki;->d:Ljava/lang/String;

    iput-object v0, v3, Lyhi;->d:Ljava/lang/String;

    goto :goto_3

    .line 3165
    :cond_5
    iget-object v4, v0, Llki;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3166
    iget-object v0, v0, Llki;->e:Ljava/lang/String;

    iput-object v0, v3, Lyhi;->c:Ljava/lang/String;

    goto :goto_3

    .line 2486
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lyhi;

    .line 2487
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5141
    iput-object v0, p1, Lpdj;->v:[Lyhi;

    .line 5142
    :cond_7
    return-void

    .line 3146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
