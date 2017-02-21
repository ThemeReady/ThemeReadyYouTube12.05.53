.class final Lgsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgsf;


# direct methods
.method constructor <init>(Lgsf;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lgsg;->a:Lgsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lgsg;->a:Lgsf;

    .line 1069
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgsf;->a(Z)V

    .line 348
    return-void
.end method
