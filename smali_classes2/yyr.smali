.class final Lyyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxn;


# direct methods
.method constructor <init>(Laxn;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lyyr;->a:Laxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lyyr;->a:Laxn;

    new-instance v1, Laxt;

    const-string v2, "Client is not available for queries"

    invoke-direct {v1, v2}, Laxt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Laxn;->onErrorResponse(Laxt;)V

    .line 240
    return-void
.end method
