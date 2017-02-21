.class public final Luou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lupc;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field private synthetic f:Luol;


# direct methods
.method public constructor <init>(Luol;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Luou;->f:Luol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1162
    invoke-direct {p0}, Luou;->b()V

    .line 1163
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1193
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Luou;->b:F

    .line 1194
    const v0, -0x800001

    iput v0, p0, Luou;->c:F

    .line 1195
    iput v1, p0, Luou;->d:F

    .line 1196
    const/4 v0, 0x0

    iput v0, p0, Luou;->e:I

    .line 1197
    iput v1, p0, Luou;->a:F

    .line 1198
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1201
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%d:%.3f:%.3f:%.3f:%.3f"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luou;->f:Luol;

    .line 10079
    invoke-virtual {v4}, Luol;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Luou;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Luou;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Luou;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Luou;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Luou;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1201
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1167
    iget v0, p0, Luou;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Luou;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public final a(Lupf;)V
    .locals 2

    .prologue
    .line 1172
    iget v0, p0, Luou;->e:I

    if-lez v0, :cond_0

    .line 1175
    const-string v0, "e2el"

    invoke-direct {p0}, Luou;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lupf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    invoke-direct {p0}, Luou;->b()V

    .line 1178
    :cond_0
    return-void
.end method
