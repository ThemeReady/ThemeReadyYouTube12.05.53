.class final Ldig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnal;


# instance fields
.field private synthetic a:Ldhp;


# direct methods
.method constructor <init>(Ldhp;)V
    .locals 0

    .prologue
    .line 1523
    iput-object p1, p0, Ldig;->a:Ldhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1527
    iget-object v0, p0, Ldig;->a:Ldhp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhp;->b(Z)V

    .line 1528
    return-void
.end method
