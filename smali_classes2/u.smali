.class final Lu;
.super Lo;
.source "SourceFile"


# instance fields
.field private synthetic a:Ls;


# direct methods
.method constructor <init>(Ls;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lu;->a:Ls;

    invoke-direct {p0}, Lo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 169
    iget-object v0, p0, Lu;->a:Ls;

    invoke-virtual {v0}, Ls;->cancel()V

    .line 171
    :cond_0
    return-void
.end method
