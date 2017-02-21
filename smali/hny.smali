.class final Lhny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnv;


# instance fields
.field private a:Lhpt;


# direct methods
.method public constructor <init>(Lhpt;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lhny;->a:Lhpt;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lhny;->a:Lhpt;

    iget v0, v0, Lhpt;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(JJ)I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lhny;->a:Lhpt;

    invoke-virtual {v0, p1, p2}, Lhpt;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lhny;->a:Lhpt;

    iget-object v0, v0, Lhpt;->e:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a(IJ)J
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lhny;->a:Lhpt;

    iget-object v0, v0, Lhpt;->d:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b(I)Lhoh;
    .locals 6

    .prologue
    .line 61
    new-instance v0, Lhoh;

    const/4 v1, 0x0

    iget-object v2, p0, Lhny;->a:Lhpt;

    iget-object v2, v2, Lhpt;->c:[J

    aget-wide v2, v2, p1

    iget-object v4, p0, Lhny;->a:Lhpt;

    iget-object v4, v4, Lhpt;->b:[I

    aget v4, v4, p1

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lhoh;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method
