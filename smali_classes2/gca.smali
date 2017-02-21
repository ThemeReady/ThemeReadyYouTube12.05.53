.class final Lgca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgc;


# instance fields
.field private synthetic a:Lgby;


# direct methods
.method constructor <init>(Lgby;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lgca;->a:Lgby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltbz;)V
    .locals 1

    .prologue
    .line 167
    sget-object v0, Ltbz;->a:Ltbz;

    if-ne p1, v0, :cond_0

    .line 170
    iget-object v0, p0, Lgca;->a:Lgby;

    .line 1040
    iget-object v0, v0, Lgby;->f:Lgcd;

    invoke-virtual {v0}, Lgcd;->e()V

    .line 172
    :cond_0
    return-void
.end method
