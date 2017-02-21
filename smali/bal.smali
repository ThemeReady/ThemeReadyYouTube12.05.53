.class public final Lbal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lban;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lban;

.field public final d:Ljava/lang/String;

.field public volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lbam;

    invoke-direct {v0}, Lbam;-><init>()V

    sput-object v0, Lbal;->a:Lban;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lban;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lbof;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbal;->d:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lbal;->b:Ljava/lang/Object;

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lban;

    iput-object v0, p0, Lbal;->c:Lban;

    .line 88
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lbal;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lbal;

    .line 1130
    sget-object v1, Lbal;->a:Lban;

    invoke-direct {v0, p0, p1, v1}, Lbal;-><init>(Ljava/lang/String;Ljava/lang/Object;Lban;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lban;)Lbal;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lbal;

    invoke-direct {v0, p0, p1, p2}, Lbal;-><init>(Ljava/lang/String;Ljava/lang/Object;Lban;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 116
    instance-of v0, p1, Lbal;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lbal;

    .line 118
    iget-object v0, p0, Lbal;->d:Ljava/lang/String;

    iget-object v1, p1, Lbal;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbal;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lbal;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Option{key=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
