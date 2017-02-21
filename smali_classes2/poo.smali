.class public final Lpoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lsiz;

.field private synthetic b:Lpon;


# direct methods
.method public constructor <init>(Lpon;Lsiz;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lpoo;->b:Lpon;

    iput-object p2, p0, Lpoo;->a:Lsiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lpoo;->a:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onErrorResponse(Laxt;)V

    .line 88
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 79
    check-cast p1, Lxzv;

    .line 1082
    iget-object v1, p0, Lpoo;->b:Lpon;

    iget-object v2, p1, Lxzv;->a:[Lwrg;

    .line 3212
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 3213
    iget-object v5, v1, Lpon;->h:Lpoq;

    iget-object v4, v4, Lwrg;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Lpoq;->a(Ljava/lang/String;)V

    .line 3212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1083
    :cond_0
    iget-object v0, p0, Lpoo;->a:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 1084
    return-void
.end method
