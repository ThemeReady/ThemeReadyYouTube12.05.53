.class public abstract Lyoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyoa;

.field public static final b:Lyoa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v0

    invoke-virtual {v0}, Lyob;->a()Lyoa;

    move-result-object v0

    sput-object v0, Lyoa;->a:Lyoa;

    .line 14
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lyob;->a(Z)Lyob;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lyob;->a()Lyoa;

    move-result-object v0

    sput-object v0, Lyoa;->b:Lyoa;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lyob;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lynu;

    invoke-direct {v0}, Lynu;-><init>()V

    .line 20
    invoke-virtual {v0, v2}, Lynu;->a(Z)Lyob;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lyob;->b(Z)Lyob;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lyob;->a(I)Lyob;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lyob;->a(Lyod;)Lyob;

    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Lyod;
.end method

.method public abstract e()Lyoh;
.end method

.method public abstract f()Lyob;
.end method
