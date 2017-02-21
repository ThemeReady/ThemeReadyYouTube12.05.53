.class final Lgcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexa;


# instance fields
.field private synthetic a:Lgcv;


# direct methods
.method constructor <init>(Lgcv;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lgcx;->a:Lgcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 596
    check-cast p1, Lsxp;

    .line 1599
    iget-object v0, p0, Lgcx;->a:Lgcv;

    .line 2523
    iget-object v0, v0, Lgcv;->a:Ltge;

    iget-object v1, p0, Lgcx;->a:Lgcv;

    .line 3523
    iget-object v1, v1, Lgcv;->c:Ljava/lang/String;

    .line 4086
    iget-object v2, p1, Lsxp;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1599
    invoke-interface {v0, v1, v2, v3}, Ltge;->a(Ljava/lang/String;Ljava/lang/String;Ltgf;)V

    .line 1603
    return-void
.end method
