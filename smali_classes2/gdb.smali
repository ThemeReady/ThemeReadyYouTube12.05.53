.class final Lgdb;
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
    .line 631
    iput-object p1, p0, Lgdb;->a:Lgcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 631
    check-cast p1, Lsxp;

    .line 1634
    iget-object v0, p0, Lgdb;->a:Lgcv;

    .line 2523
    iget-object v0, v0, Lgcv;->b:Ltcd;

    iget-object v1, p0, Lgdb;->a:Lgcv;

    .line 3523
    iget-object v1, v1, Lgcv;->c:Ljava/lang/String;

    .line 4086
    iget-object v2, p1, Lsxp;->a:Ljava/lang/String;

    sget-object v3, Lsxo;->a:Lsxo;

    .line 1634
    invoke-interface {v0, v1, v2, v3}, Ltcd;->a(Ljava/lang/String;Ljava/lang/String;Lsxo;)V

    .line 1638
    return-void
.end method
