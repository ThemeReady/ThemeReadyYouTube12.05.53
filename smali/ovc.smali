.class final Lovc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyjb;

.field public final b:Lvmu;


# direct methods
.method public constructor <init>(Loum;Lvmu;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lyjb;

    invoke-direct {v0}, Lyjb;-><init>()V

    iput-object v0, p0, Lovc;->a:Lyjb;

    .line 102
    iget-object v0, p0, Lovc;->a:Lyjb;

    .line 1522
    iget v1, p1, Loum;->bt:I

    iput v1, v0, Lyjb;->b:I

    .line 103
    iput-object p2, p0, Lovc;->b:Lvmu;

    .line 104
    return-void
.end method

.method public constructor <init>(Lyjb;Lvmu;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lovc;->a:Lyjb;

    .line 114
    iput-object p2, p0, Lovc;->b:Lvmu;

    .line 115
    return-void
.end method

.method public constructor <init>([BLvmu;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lyjb;

    invoke-direct {v0}, Lyjb;-><init>()V

    iput-object v0, p0, Lovc;->a:Lyjb;

    .line 108
    iget-object v0, p0, Lovc;->a:Lyjb;

    iput-object p1, v0, Lyjb;->a:[B

    .line 109
    iput-object p2, p0, Lovc;->b:Lvmu;

    .line 110
    return-void
.end method
