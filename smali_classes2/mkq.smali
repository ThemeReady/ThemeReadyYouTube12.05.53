.class public final Lmkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmjv;


# direct methods
.method public constructor <init>(Lmjv;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmkq;->a:Lmjv;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lmkq;->a:Lmjv;

    .line 2316
    iget-object v0, v0, Lmjv;->c:Lmob;

    .line 3129
    iget-object v0, v0, Lmob;->c:Lmoe;

    invoke-interface {v0}, Lmoe;->c()Lwzs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzs;

    return-object v0
.end method
