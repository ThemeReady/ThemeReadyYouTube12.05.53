.class public final Lpir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhv;


# direct methods
.method public constructor <init>(Lwhv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lpir;->a:Lwhv;

    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 139
    instance-of v0, p1, Lpir;

    if-eqz v0, :cond_0

    .line 140
    check-cast p1, Lpir;

    .line 1119
    iget-object v0, p0, Lpir;->a:Lwhv;

    iget-object v1, p1, Lpir;->a:Lwhv;

    invoke-static {v0, v1}, Lzzi;->a(Lzzi;Lzzi;)Z

    move-result v0

    :goto_0
    return v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lpir;->a:Lwhv;

    invoke-virtual {v0}, Lwhv;->hashCode()I

    move-result v0

    return v0
.end method
