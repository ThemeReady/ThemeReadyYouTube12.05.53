.class final Lgcw;
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
    .line 588
    iput-object p1, p0, Lgcw;->a:Lgcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 588
    check-cast p1, Lsxp;

    .line 1591
    iget-object v0, p0, Lgcw;->a:Lgcv;

    .line 2523
    iget-object v0, v0, Lgcv;->a:Ltge;

    .line 3086
    iget-object v1, p1, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltge;->a(Ljava/lang/String;)V

    .line 1592
    return-void
.end method
