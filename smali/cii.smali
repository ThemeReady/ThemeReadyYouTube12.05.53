.class public final Lcii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqf;


# instance fields
.field private synthetic a:Lcih;


# direct methods
.method public constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcii;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 98
    check-cast p1, Lciu;

    .line 1101
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcii;->a:Lcih;

    .line 2014
    iget-object v0, v0, Lcih;->b:Lobr;

    const-class v1, Lcll;

    invoke-interface {v0, v1}, Lobr;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
