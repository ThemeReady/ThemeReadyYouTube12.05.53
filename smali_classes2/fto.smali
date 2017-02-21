.class final Lfto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lftn;


# direct methods
.method constructor <init>(Lftn;Lwaw;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lfto;->b:Lftn;

    iput-object p2, p0, Lfto;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lfto;->b:Lftn;

    .line 1025
    iget-object v0, v0, Lftn;->a:Lvok;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lfto;->a:Lwaw;

    iget-object v1, p0, Lfto;->b:Lftn;

    .line 2025
    iget-object v1, v1, Lftn;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 47
    :cond_0
    return-void
.end method
