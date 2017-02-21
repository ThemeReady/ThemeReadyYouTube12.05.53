.class public final Ldrb;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldrb;->a:Laalv;

    .line 37
    iput-object p2, p0, Ldrb;->b:Laalv;

    .line 39
    iput-object p3, p0, Ldrb;->c:Laalv;

    .line 41
    iput-object p4, p0, Ldrb;->d:Laalv;

    .line 43
    iput-object p5, p0, Ldrb;->e:Laalv;

    .line 45
    iput-object p6, p0, Ldrb;->f:Laalv;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Ldra;

    iget-object v1, p0, Ldrb;->a:Laalv;

    iget-object v2, p0, Ldrb;->b:Laalv;

    iget-object v3, p0, Ldrb;->c:Laalv;

    iget-object v4, p0, Ldrb;->d:Laalv;

    iget-object v5, p0, Ldrb;->e:Laalv;

    iget-object v6, p0, Ldrb;->f:Laalv;

    invoke-direct/range {v0 .. v6}, Ldra;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
