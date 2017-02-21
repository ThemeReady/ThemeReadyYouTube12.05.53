.class public final Luqc;
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

.field private h:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Luqc;->a:Laalv;

    .line 45
    iput-object p2, p0, Luqc;->b:Laalv;

    .line 47
    iput-object p3, p0, Luqc;->c:Laalv;

    .line 49
    iput-object p4, p0, Luqc;->d:Laalv;

    .line 51
    iput-object p5, p0, Luqc;->e:Laalv;

    .line 53
    iput-object p6, p0, Luqc;->f:Laalv;

    .line 55
    iput-object p7, p0, Luqc;->g:Laalv;

    .line 57
    iput-object p8, p0, Luqc;->h:Laalv;

    .line 58
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 9

    .prologue
    .line 82
    new-instance v0, Luqc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Luqc;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Luqb;

    iget-object v1, p0, Luqc;->a:Laalv;

    iget-object v2, p0, Luqc;->b:Laalv;

    iget-object v3, p0, Luqc;->c:Laalv;

    iget-object v4, p0, Luqc;->d:Laalv;

    iget-object v5, p0, Luqc;->e:Laalv;

    iget-object v6, p0, Luqc;->f:Laalv;

    iget-object v7, p0, Luqc;->g:Laalv;

    iget-object v8, p0, Luqc;->h:Laalv;

    invoke-direct/range {v0 .. v8}, Luqb;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
