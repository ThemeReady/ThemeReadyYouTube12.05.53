.class public final Luuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method private constructor <init>(Luut;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Luuw;->a:Laalv;

    .line 29
    iput-object p3, p0, Luuw;->b:Laalv;

    .line 30
    return-void
.end method

.method public static a(Luut;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Luuw;

    invoke-direct {v0, p0, p1, p2}, Luuw;-><init>(Luut;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Luuw;->a:Laalv;

    .line 1035
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Luuw;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzl;

    .line 2072
    new-instance v2, Lrzz;

    invoke-direct {v2, v0, v1}, Lrzz;-><init>(Landroid/content/Context;Lrzl;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzz;

    return-object v0
.end method
