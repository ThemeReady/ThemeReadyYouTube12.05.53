.class final Lgcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lgcv;


# direct methods
.method constructor <init>(Lgcv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lgcy;->b:Lgcv;

    iput-object p2, p0, Lgcy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1610
    iget-object v0, p0, Lgcy;->b:Lgcv;

    .line 2523
    iget-object v0, v0, Lgcv;->a:Ltge;

    iget-object v1, p0, Lgcy;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltge;->b(Ljava/lang/String;)V

    .line 1611
    return-void
.end method
