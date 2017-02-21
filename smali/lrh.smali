.class public final Llrh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llrh;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lybk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    new-instance v0, Llrh;

    invoke-direct {v0, v1, v1, v1}, Llrh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lybk;)V

    sput-object v0, Llrh;->a:Llrh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lybk;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llrh;->b:Ljava/lang/CharSequence;

    .line 23
    iput-object p2, p0, Llrh;->c:Ljava/lang/CharSequence;

    .line 24
    iput-object p3, p0, Llrh;->d:Lybk;

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    check-cast p1, Llrh;

    .line 59
    iget-object v2, p0, Llrh;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Llrh;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Llrh;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Llrh;->c:Ljava/lang/CharSequence;

    .line 60
    invoke-static {v2, v3}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Llrh;->d:Lybk;

    iget-object v3, p1, Llrh;->d:Lybk;

    .line 61
    invoke-static {v2, v3}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Llrh;->b:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Llrh;->c:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Llrh;->d:Lybk;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
