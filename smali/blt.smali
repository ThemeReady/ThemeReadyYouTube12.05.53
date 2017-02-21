.class public final Lblt;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Lblh;

.field public final b:Lblw;

.field public c:Lazb;

.field public d:Landroid/app/Fragment;

.field private e:Ljava/util/HashSet;

.field private f:Lblt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    invoke-direct {p0, v0}, Lblt;-><init>(Lblh;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lblh;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lblu;

    invoke-direct {v0, p0}, Lblu;-><init>(Lblt;)V

    iput-object v0, p0, Lblt;->b:Lblw;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lblt;->e:Ljava/util/HashSet;

    .line 45
    iput-object p1, p0, Lblt;->a:Lblh;

    .line 46
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lblt;->f:Lblt;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lblt;->f:Lblt;

    .line 1081
    iget-object v0, v0, Lblt;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1082
    const/4 v0, 0x0

    iput-object v0, p0, Lblt;->f:Lblt;

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 1147
    :try_start_0
    invoke-direct {p0}, Lblt;->a()V

    .line 2067
    sget-object v0, Lblv;->a:Lblv;

    .line 1149
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblv;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lblt;

    move-result-object v0

    iput-object v0, p0, Lblt;->f:Lblt;

    .line 1150
    iget-object v0, p0, Lblt;->f:Lblt;

    if-eq v0, p0, :cond_0

    .line 1151
    iget-object v0, p0, Lblt;->f:Lblt;

    .line 3077
    iget-object v0, v0, Lblt;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "RMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "RMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 196
    iget-object v0, p0, Lblt;->a:Lblh;

    invoke-virtual {v0}, Lblh;->c()V

    .line 197
    invoke-direct {p0}, Lblt;->a()V

    .line 198
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 178
    invoke-direct {p0}, Lblt;->a()V

    .line 179
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 215
    iget-object v0, p0, Lblt;->c:Lazb;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lblt;->c:Lazb;

    invoke-virtual {v0}, Lazb;->a()V

    .line 218
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 184
    iget-object v0, p0, Lblt;->a:Lblh;

    invoke-virtual {v0}, Lblh;->a()V

    .line 185
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 190
    iget-object v0, p0, Lblt;->a:Lblh;

    invoke-virtual {v0}, Lblh;->b()V

    .line 191
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0, p1}, Landroid/app/Fragment;->onTrimMemory(I)V

    .line 205
    iget-object v0, p0, Lblt;->c:Lazb;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lblt;->c:Lazb;

    .line 1163
    iget-object v0, v0, Lazb;->b:Layo;

    .line 2319
    iget-object v0, v0, Layo;->b:Layr;

    invoke-virtual {v0, p1}, Layr;->onTrimMemory(I)V

    .line 1164
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 222
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 1124
    invoke-virtual {p0}, Lblt;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 1128
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1128
    :cond_1
    iget-object v0, p0, Lblt;->d:Landroid/app/Fragment;

    goto :goto_1
.end method
