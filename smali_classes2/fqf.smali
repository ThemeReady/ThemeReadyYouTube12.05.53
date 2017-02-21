.class final Lfqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lfqe;


# direct methods
.method constructor <init>(Lfqe;Lwaw;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfqf;->b:Lfqe;

    iput-object p2, p0, Lfqf;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lfqf;->a:Lwaw;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfqf;->a:Lwaw;

    iget-object v1, p0, Lfqf;->b:Lfqe;

    .line 1025
    iget-object v1, v1, Lfqe;->b:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, Lfqf;->b:Lfqe;

    .line 2025
    iget-object v0, v0, Lfqe;->a:Lkyd;

    invoke-interface {v0}, Lkyd;->f()V

    .line 50
    :cond_0
    return-void
.end method
