.class final Lmwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Lmwa;->b:Ljava/lang/Runnable;

    .line 462
    iput p2, p0, Lmwa;->a:I

    .line 463
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lmwa;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 468
    return-void
.end method
