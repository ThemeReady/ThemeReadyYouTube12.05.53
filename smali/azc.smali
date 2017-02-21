.class final Lazc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lazb;


# direct methods
.method constructor <init>(Lazb;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lazc;->a:Lazb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lazc;->a:Lazb;

    iget-object v0, v0, Lazb;->c:Lblq;

    iget-object v1, p0, Lazc;->a:Lazb;

    invoke-interface {v0, v1}, Lblq;->a(Lblr;)V

    .line 63
    return-void
.end method
