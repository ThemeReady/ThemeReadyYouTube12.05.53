.class final Lfll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lyqu;

.field public c:Landroid/app/Dialog;

.field public final synthetic d:Lflh;

.field private e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Lflh;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lfll;->d:Lflh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lfll;->b:Lyqu;

    .line 208
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 211
    iget-object v0, p0, Lfll;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1233
    iget-object v0, p0, Lfll;->d:Lflh;

    .line 2055
    iget-object v0, v0, Lflh;->a:Lgb;

    invoke-virtual {v0}, Lgb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040030

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lfll;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1235
    iget-object v0, p0, Lfll;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f014c

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1237
    new-instance v1, Lypf;

    invoke-direct {v1}, Lypf;-><init>()V

    .line 1238
    const-class v2, Lxjq;

    new-instance v3, Lfln;

    invoke-direct {v3, p0, v0}, Lfln;-><init>(Lfll;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 1246
    const-class v2, Lvjb;

    new-instance v3, Lflo;

    invoke-direct {v3, p0, v0}, Lflo;-><init>(Lfll;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 1255
    new-instance v2, Lypt;

    invoke-direct {v2, v1}, Lypt;-><init>(Lyqo;)V

    .line 1257
    iget-object v1, p0, Lfll;->b:Lyqu;

    invoke-virtual {v2, v1}, Lypt;->a(Lyox;)V

    .line 1258
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1260
    new-instance v1, Lflp;

    invoke-direct {v1, p0}, Lflp;-><init>(Lfll;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1286
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfll;->d:Lflh;

    .line 3055
    iget-object v1, v1, Lflh;->a:Lgb;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lfll;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1287
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1289
    iput-object v0, p0, Lfll;->c:Landroid/app/Dialog;

    .line 4297
    :cond_0
    iget-object v0, p0, Lfll;->d:Lflh;

    .line 5055
    iget-object v0, v0, Lflh;->d:Lpmu;

    .line 6123
    new-instance v1, Lpmx;

    iget-object v2, v0, Lpmu;->c:Lpaz;

    iget-object v0, v0, Lpmu;->d:Lsfo;

    .line 6125
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpmx;-><init>(Lpaz;Lsfm;)V

    .line 4299
    iget-object v0, p0, Lfll;->a:Ljava/lang/String;

    .line 7271
    iget-object v2, v1, Lpmx;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {v1, v0}, Lpbd;->a([B)V

    .line 216
    new-instance v0, Lflq;

    iget-object v2, p0, Lfll;->d:Lflh;

    iget-object v3, p0, Lfll;->b:Lyqu;

    iget-object v4, p0, Lfll;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v0, v2, v3, v4}, Lflq;-><init>(Lflh;Lyqu;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 218
    iget-object v2, p0, Lfll;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 219
    iget-object v2, p0, Lfll;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lflm;

    invoke-direct {v3, p0, v1, v0}, Lflm;-><init>(Lfll;Lpmx;Lflq;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lnal;)V

    .line 227
    iget-object v2, p0, Lfll;->d:Lflh;

    .line 9055
    iget-object v2, v2, Lflh;->d:Lpmu;

    invoke-virtual {v2, v1, v0}, Lpmu;->a(Lpmx;Lsiz;)V

    .line 229
    iget-object v0, p0, Lfll;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 230
    return-void
.end method
