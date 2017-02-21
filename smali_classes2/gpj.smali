.class final Lgpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyit;

.field private synthetic b:Lgpi;


# direct methods
.method constructor <init>(Lgpi;Lyit;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lgpj;->b:Lgpi;

    iput-object p2, p0, Lgpj;->a:Lyit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lgpj;->b:Lgpi;

    iget-object v0, v0, Lgpi;->g:Lgpf;

    .line 1056
    iget-object v2, v0, Lgpf;->a:Lwaw;

    iget-object v0, p0, Lgpj;->a:Lyit;

    .line 3227
    iget-object v3, v0, Lyit;->m:Lvlv;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lyit;->m:Lvlv;

    iget-object v3, v3, Lvlv;->a:Lvlw;

    if-eqz v3, :cond_0

    .line 3229
    iget-object v0, v0, Lyit;->m:Lvlv;

    iget-object v0, v0, Lvlv;->a:Lvlw;

    iget-object v0, v0, Lvlw;->b:Lvok;

    .line 3232
    :goto_0
    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 313
    return-void

    :cond_0
    move-object v0, v1

    .line 3232
    goto :goto_0
.end method
