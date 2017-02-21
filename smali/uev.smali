.class public final Luev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Luev;->a:Laalv;

    .line 26
    iput-object p2, p0, Luev;->b:Laalv;

    .line 28
    iput-object p3, p0, Luev;->c:Laalv;

    .line 29
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Luev;

    invoke-direct {v0, p0, p1, p2}, Luev;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Lueu;

    iget-object v1, p0, Luev;->a:Laalv;

    iget-object v2, p0, Luev;->b:Laalv;

    iget-object v3, p0, Luev;->c:Laalv;

    invoke-direct {v0, v1, v2, v3}, Lueu;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method
