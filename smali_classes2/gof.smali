.class final synthetic Lgof;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgoe;

.field private b:Lyio;


# direct methods
.method constructor <init>(Lgoe;Lyio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgof;->a:Lgoe;

    iput-object p2, p0, Lgof;->b:Lyio;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lgof;->a:Lgoe;

    iget-object v3, p0, Lgof;->b:Lyio;

    .line 3162
    iget-object v0, v3, Lyio;->z:Lvlv;

    .line 3163
    if-eqz v0, :cond_1

    iget-object v4, v0, Lvlv;->a:Lvlw;

    if-eqz v4, :cond_1

    .line 3164
    iget-object v0, v0, Lvlv;->a:Lvlw;

    iget-object v0, v0, Lvlw;->b:Lvok;

    .line 3163
    :goto_0
    if-eqz v0, :cond_3

    .line 1224
    iget-object v0, v2, Lgoe;->k:Lgnz;

    .line 4059
    iget-object v2, v0, Lgnz;->c:Lwaw;

    .line 6162
    iget-object v0, v3, Lyio;->z:Lvlv;

    .line 6163
    if-eqz v0, :cond_2

    iget-object v3, v0, Lvlv;->a:Lvlw;

    if-eqz v3, :cond_2

    .line 6164
    iget-object v0, v0, Lvlv;->a:Lvlw;

    iget-object v0, v0, Lvlw;->b:Lvok;

    .line 6163
    :goto_1
    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 3164
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 6164
    goto :goto_1

    .line 1225
    :cond_3
    iget-object v0, v2, Lgoe;->k:Lgnz;

    .line 7059
    iget-object v0, v0, Lgnz;->k:Ldqx;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lgoe;->k:Lgnz;

    iget-object v0, v0, Lgnz;->k:Ldqx;

    .line 8035
    iget-object v0, v0, Ldqx;->a:Lwcy;

    iget-object v0, v0, Lwcy;->b:Lvok;

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, v2, Lgoe;->k:Lgnz;

    .line 9059
    iget-object v0, v0, Lgnz;->c:Lwaw;

    iget-object v2, v2, Lgoe;->k:Lgnz;

    .line 10059
    iget-object v2, v2, Lgnz;->k:Ldqx;

    .line 11035
    iget-object v2, v2, Ldqx;->a:Lwcy;

    iget-object v2, v2, Lwcy;->b:Lvok;

    invoke-interface {v0, v2, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_2
.end method
