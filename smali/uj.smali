.class final Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq;


# instance fields
.field private synthetic a:Ltq;


# direct methods
.method constructor <init>(Ltq;)V
    .locals 0

    .prologue
    .line 1662
    iput-object p1, p0, Luj;->a:Ltq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1665
    invoke-static {p2}, Lwi;->a(Ljava/lang/Object;)Lwi;

    move-result-object v0

    .line 1666
    iget-object v1, p0, Luj;->a:Ltq;

    invoke-interface {v1, p1, v0}, Ltq;->a(Landroid/view/View;Lwi;)Lwi;

    move-result-object v0

    .line 1667
    invoke-static {v0}, Lwi;->a(Lwi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
