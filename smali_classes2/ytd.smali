.class final Lytd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqf;


# instance fields
.field private synthetic a:Lpni;


# direct methods
.method constructor <init>(Lpni;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lytd;->a:Lpni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 97
    instance-of v0, p1, Lxlk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxlk;

    iget-object v0, v0, Lxlk;->v:Ljava/lang/String;

    iget-object v1, p0, Lytd;->a:Lpni;

    iget-object v1, v1, Lpni;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lxlk;

    iget-object v0, p1, Lxlk;->i:Ljava/lang/String;

    iget-object v1, p0, Lytd;->a:Lpni;

    iget-object v1, v1, Lpni;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method
