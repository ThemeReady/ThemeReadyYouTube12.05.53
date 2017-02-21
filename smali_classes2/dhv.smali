.class final Ldhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldhp;


# direct methods
.method constructor <init>(Ldhp;)V
    .locals 0

    .prologue
    .line 1576
    iput-object p1, p0, Ldhv;->a:Ldhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1579
    iget-object v0, p0, Ldhv;->a:Ldhp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldhp;->b(Z)V

    .line 1580
    return-void
.end method
