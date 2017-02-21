.class public final Lnir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnir;->a:Laalv;

    .line 30
    iput-object p2, p0, Lnir;->b:Laalv;

    .line 32
    iput-object p3, p0, Lnir;->c:Laalv;

    .line 34
    iput-object p4, p0, Lnir;->d:Laalv;

    .line 35
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lnir;

    invoke-direct {v0, p0, p1, p2, p3}, Lnir;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Lniq;

    iget-object v1, p0, Lnir;->a:Laalv;

    iget-object v2, p0, Lnir;->b:Laalv;

    iget-object v3, p0, Lnir;->c:Laalv;

    iget-object v4, p0, Lnir;->d:Laalv;

    invoke-direct {v0, v1, v2, v3, v4}, Lniq;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
