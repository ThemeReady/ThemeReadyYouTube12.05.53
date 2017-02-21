.class public final Lohf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Lyhu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v0, 0x0

    .line 17
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "NORMAL"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "SILVERSCREEN"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "SUPER8"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "DOCUMENTARY"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "SEPIA"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "GLAMOUR"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "SKETCH"

    aput-object v3, v1, v2

    .line 29
    sput-object v1, Lohf;->a:[Ljava/lang/String;

    new-array v1, v4, [Lyhu;

    sput-object v1, Lohf;->b:[Lyhu;

    .line 30
    :goto_0
    sget-object v1, Lohf;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 31
    sget-object v1, Lohf;->b:[Lyhu;

    new-instance v2, Lyhu;

    invoke-direct {v2}, Lyhu;-><init>()V

    aput-object v2, v1, v0

    .line 32
    sget-object v1, Lohf;->b:[Lyhu;

    aget-object v1, v1, v0

    sget-object v2, Lohf;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    iput-object v2, v1, Lyhu;->a:Ljava/lang/String;

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static a([Lyhu;)Ljava/util/List;
    .locals 6

    .prologue
    .line 37
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    sget-object p0, Lohf;->b:[Lyhu;

    .line 41
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, p0, v1

    .line 44
    :try_start_0
    iget-object v4, v0, Lyhu;->a:Ljava/lang/String;

    invoke-static {v4}, Lohd;->a(Ljava/lang/String;)Lohe;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v4

    const-string v4, "FilterMapTable failed to recognize effect id: "

    iget-object v0, v0, Lyhu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_3
    return-object v2
.end method
