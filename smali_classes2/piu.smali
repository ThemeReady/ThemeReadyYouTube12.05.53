.class public final Lpiu;
.super Lpcc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpit;Lpan;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p1, Lpit;->b:Lpbb;

    .line 2028
    iget-object v1, p1, Lpit;->e:Lmtl;

    const-class v2, Lwhv;

    invoke-direct {p0, v0, v1, v2, p2}, Lpcc;-><init>(Lpbb;Lmtl;Ljava/lang/Class;Lpan;)V

    .line 161
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzzc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    check-cast p1, Lwhv;

    .line 1165
    new-instance v0, Lpis;

    invoke-direct {v0, p1}, Lpis;-><init>(Lwhv;)V

    return-object v0
.end method
