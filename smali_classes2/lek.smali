.class public final Llek;
.super Ller;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Llel;

    invoke-direct {v0}, Llel;-><init>()V

    sput-object v0, Llek;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ller;-><init>(Landroid/os/Parcel;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Llej;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Ller;-><init>(Llep;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Llmr;Ljava/lang/String;Lozv;)Llep;
    .locals 7

    .prologue
    .line 74
    new-instance v0, Llej;

    new-instance v1, Llms;

    iget-object v2, p0, Llek;->b:Lowe;

    invoke-direct {v1, p1, v2}, Llms;-><init>(Llmr;Lowe;)V

    iget-object v3, p0, Llek;->a:Ljava/lang/String;

    .line 78
    invoke-interface {p1}, Llmr;->f()Llnk;

    move-result-object v4

    new-instance v5, Lldq;

    iget-object v2, p0, Llek;->c:Lldr;

    .line 79
    invoke-interface {p1}, Llmr;->f()Llnk;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lldq;-><init>(Lldr;Llnk;)V

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llej;-><init>(Llms;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;)V

    .line 74
    return-object v0
.end method
