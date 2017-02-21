.class final Lebb;
.super Lrdc;
.source "SourceFile"


# instance fields
.field private synthetic a:Leba;


# direct methods
.method constructor <init>(Leba;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lebb;->a:Leba;

    invoke-direct {p0}, Lrdc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lebb;->a:Leba;

    .line 1049
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Leba;->a(I)V

    .line 434
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lebb;->a:Leba;

    .line 1049
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leba;->a(I)V

    .line 439
    return-void
.end method
