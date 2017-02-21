.class public final Lsou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lsot;


# direct methods
.method public constructor <init>(Lsot;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lsou;->a:Lsot;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lsou;->a:Lsot;

    .line 2051
    iget-object v0, v0, Lsot;->a:Lsfm;

    .line 3118
    invoke-interface {v0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
