.class final Lnyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnyp;


# direct methods
.method constructor <init>(Lnyp;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lnyt;->a:Lnyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lnyt;->a:Lnyp;

    iget-object v1, p0, Lnyt;->a:Lnyp;

    .line 1036
    iget-object v1, v1, Lnyp;->h:Lxsp;

    iget-object v1, v1, Lxsp;->i:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    iget-object v1, v1, Lvjb;->f:Lvok;

    .line 3209
    iget-object v0, v0, Lnyp;->c:Lwaw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 3210
    return-void
.end method
