.class final Lkqy;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkqw;


# direct methods
.method public constructor <init>(Lkqw;)V
    .locals 2

    .prologue
    .line 184
    iput-object p1, p0, Lkqy;->a:Lkqw;

    .line 185
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v1, "value"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    check-cast p1, Lkqx;

    .line 2142
    iget v0, p1, Lkqx;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 182
    check-cast p1, Lkqx;

    check-cast p2, Ljava/lang/Float;

    .line 1195
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2142
    iput v0, p1, Lkqx;->a:F

    .line 1196
    iget-object v0, p0, Lkqy;->a:Lkqw;

    invoke-virtual {v0}, Lkqw;->invalidateSelf()V

    .line 1197
    return-void
.end method
