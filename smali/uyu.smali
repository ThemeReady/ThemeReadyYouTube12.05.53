.class public abstract Luyu;
.super Lzzc;
.source "SourceFile"

# interfaces
.implements Lvsf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[B

.field public d:[B

.field private e:Lvsg;


# direct methods
.method protected constructor <init>(Lvsg;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 32
    iput-object p1, p0, Luyu;->e:Lvsg;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Luyu;->a:Ljava/lang/String;

    .line 34
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Luyu;->c:[B

    .line 35
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Luyu;->d:[B

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Luyu;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lvsg;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Luyu;->e:Lvsg;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aM_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Luyu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final aN_()[B
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Luyu;->d:[B

    sget-object v1, Lzzl;->f:[B

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Luyu;->d:[B

    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Luyu;->c:[B

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Luyu;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Luyu;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lvsg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Luyu;->e:Lvsg;

    return-object v0
.end method
