.class final Lgqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgqi;


# direct methods
.method constructor <init>(Lgqi;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lgqj;->a:Lgqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lgqj;->a:Lgqi;

    .line 1049
    iget-object v0, v0, Lgqi;->a:Lwaw;

    iget-object v1, p0, Lgqj;->a:Lgqi;

    .line 2049
    iget-object v1, v1, Lgqi;->c:Lyjw;

    iget-object v1, v1, Lyjw;->b:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 158
    return-void
.end method
