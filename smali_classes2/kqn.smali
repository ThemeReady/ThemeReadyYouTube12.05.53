.class final Lkqn;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 284
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v1, "revealState"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 285
    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    check-cast p1, Lkqk;

    .line 2025
    iget v0, p1, Lkqk;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 281
    check-cast p1, Lkqk;

    check-cast p2, Ljava/lang/Float;

    .line 1294
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2025
    iput v0, p1, Lkqk;->e:F

    .line 1295
    invoke-virtual {p1}, Lkqk;->invalidateSelf()V

    .line 1296
    return-void
.end method
