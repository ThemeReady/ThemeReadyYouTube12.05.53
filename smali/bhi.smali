.class public final Lbhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbak;

.field public final b:Ljava/util/List;

.field public final c:Lbat;


# direct methods
.method public constructor <init>(Lbak;Lbat;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbhi;-><init>(Lbak;Ljava/util/List;Lbat;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lbak;Ljava/util/List;Lbat;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Lbhi;->a:Lbak;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbhi;->b:Ljava/util/List;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbat;

    iput-object v0, p0, Lbhi;->c:Lbat;

    .line 57
    return-void
.end method
