.class public final Lnhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lnhn;->a:Laalv;

    .line 41
    iput-object p2, p0, Lnhn;->b:Laalv;

    .line 43
    iput-object p3, p0, Lnhn;->c:Laalv;

    .line 45
    iput-object p4, p0, Lnhn;->d:Laalv;

    .line 47
    iput-object p5, p0, Lnhn;->e:Laalv;

    .line 49
    iput-object p6, p0, Lnhn;->f:Laalv;

    .line 51
    iput-object p7, p0, Lnhn;->g:Laalv;

    .line 52
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 8

    .prologue
    .line 74
    new-instance v0, Lnhn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lnhn;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lnhm;

    iget-object v1, p0, Lnhn;->a:Laalv;

    iget-object v2, p0, Lnhn;->b:Laalv;

    iget-object v3, p0, Lnhn;->c:Laalv;

    iget-object v4, p0, Lnhn;->d:Laalv;

    iget-object v5, p0, Lnhn;->e:Laalv;

    iget-object v6, p0, Lnhn;->f:Laalv;

    iget-object v7, p0, Lnhn;->g:Laalv;

    invoke-direct/range {v0 .. v7}, Lnhm;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
