.class final Lnbv;
.super Lwg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbp;


# direct methods
.method constructor <init>(Lnbp;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lnbv;->a:Lnbp;

    invoke-direct {p0}, Lwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnbv;->a:Lnbp;

    invoke-interface {v0}, Lnbp;->a()V

    .line 24
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lnbv;->a:Lnbp;

    invoke-interface {v0}, Lnbp;->b()V

    .line 29
    return-void
.end method
