.class final Lejh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lejg;


# direct methods
.method constructor <init>(Lejg;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lejh;->a:Lejg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lejh;->a:Lejg;

    .line 1260
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lejg;->b(Z)V

    .line 1261
    return-void
.end method
