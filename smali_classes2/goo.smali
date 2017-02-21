.class final Lgoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgol;


# direct methods
.method constructor <init>(Lgol;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lgoo;->a:Lgol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Lgoo;->a:Lgol;

    .line 1065
    iget-object v0, v0, Lgol;->r:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lgoo;->a:Lgol;

    .line 2065
    iget-object v0, v0, Lgol;->b:Ltew;

    iget-object v1, p0, Lgoo;->a:Lgol;

    .line 3065
    iget-object v1, v1, Lgol;->r:Ljava/lang/Object;

    iget-object v2, p0, Lgoo;->a:Lgol;

    .line 4065
    iget-object v2, v2, Lgol;->v:Loun;

    .line 5030
    iget-object v2, v2, Loun;->a:Louk;

    .line 162
    invoke-virtual {v0, v1, v2, v3, v3}, Ltew;->a(Ljava/lang/Object;Louk;Landroid/util/Pair;Ltgi;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lgoo;->a:Lgol;

    .line 6065
    iget-object v0, v0, Lgol;->q:Lwyu;

    iget-object v0, v0, Lwyu;->d:Lvok;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lgoo;->a:Lgol;

    .line 7065
    iget-object v0, v0, Lgol;->d:Lwaw;

    iget-object v1, p0, Lgoo;->a:Lgol;

    .line 8065
    iget-object v1, v1, Lgol;->q:Lwyu;

    iget-object v1, v1, Lwyu;->d:Lvok;

    .line 168
    invoke-interface {v0, v1, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
