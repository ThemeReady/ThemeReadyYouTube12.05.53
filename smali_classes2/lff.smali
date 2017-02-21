.class public final Llff;
.super Llfb;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Llfg;

    invoke-direct {v0}, Llfg;-><init>()V

    sput-object v0, Llff;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Llfb;-><init>(Landroid/os/Parcel;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Llfe;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Llfb;-><init>(Llez;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Llmr;Ljava/lang/String;Lozv;)Llep;
    .locals 8

    .prologue
    .line 72
    new-instance v0, Llfe;

    new-instance v1, Llms;

    iget-object v2, p0, Llff;->b:Lowe;

    invoke-direct {v1, p1, v2}, Llms;-><init>(Llmr;Lowe;)V

    iget-object v2, p0, Llff;->d:Lozv;

    iget-object v4, p0, Llff;->a:Ljava/lang/String;

    .line 77
    invoke-interface {p1}, Llmr;->f()Llnk;

    move-result-object v5

    new-instance v6, Lldq;

    iget-object v3, p0, Llff;->c:Lldr;

    .line 78
    invoke-interface {p1}, Llmr;->f()Llnk;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lldq;-><init>(Lldr;Llnk;)V

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Llfe;-><init>(Llms;Lozv;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;)V

    .line 72
    return-object v0
.end method
